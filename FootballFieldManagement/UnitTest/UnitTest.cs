using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FootballFieldManagement.Models;
using FootballFieldManagement.Views;
using FootballFieldManagement.ViewModels;
using NUnit.Framework;

namespace FootballFieldManagement.UnitTest
{
    [TestFixture]
    class BaseViewModelsTest
    {
        private BaseViewModel _model;

        [SetUp]
        public void SetUp()
        {
           _model = new BaseViewModel();
        }
        
        [Test]
        public void ConvertToNumbeTest_1()
        {
            string str = "100";
            Assert.AreEqual(100, _model.ConvertToNumber(str));
        }

        [Test]
        public void ConvertToNumbeTest_2()
        {
            string str = "2,001";
            Assert.AreEqual(2001, _model.ConvertToNumber(str));
        }

        [Test]
        public void ConvertToNumbeTest_3()
        {
            string str = "7,600,000";
            Assert.AreEqual(7600000, _model.ConvertToNumber(str));
        }

        [Test]
        public void ConvertToNumbeTest_4()
        {
            string str = "";
            Assert.Throws<FormatException>(() => _model.ConvertToNumber(str));
        }

        [Test]
        public void ConvertToNumbeTest_5()
        {
            string str = null;
            Assert.Throws<NullReferenceException>(() => _model.ConvertToNumber(str));
        }

        [Test]
        public void MD5HashTest_1()
        {
            string str = "";
            Assert.AreEqual("D41D8CD98F00B204E9800998ECF8427E", _model.MD5Hash(str));
        }

        [Test]
        public void MD5HashTest_2()
        {
            string str = "@";
            Assert.AreEqual("518ED29525738CEBDAC49C49E60EA9D3", _model.MD5Hash(str));
        }

        [Test]
        public void MD5HashTest_3()
        {
            string str = "3";
            Assert.AreEqual("ECCBC87E4B5CE2FE28308FD9F2A7BAF3", _model.MD5Hash(str));
        }

        [Test]
        public void MD5HashTest_4()
        {
            string str = "admin 1$";
            Assert.AreEqual("E8BABFBB9799BADD295B08666B32A4D3", _model.MD5Hash(str));
        }

        [Test]
        public void MD5HashTest_5()
        {
            string str = null;
            Assert.Throws<NullReferenceException>(() => _model.ConvertToNumber(str));
        }
    }

    [TestFixture]
    public class CheckAttendanceViewModelTest
    {
        private CheckAttendanceViewModel _model;

        [SetUp]
        public void SetUp()
        {
            _model = new CheckAttendanceViewModel();
        }

        [Test]
        public void CheckDayOfWeekTest_1()
        {
            DateTime dt = new DateTime(2021, 2, 19);
            Assert.AreEqual(6, _model.CheckDayOfWeek(dt));
        }

        [Test]
        public void CheckDayOfWeekTest_2()
        {
            DateTime dt = new DateTime(2020, 10, 18);
            Assert.AreEqual(8, _model.CheckDayOfWeek(dt));
        }

        [Test]
        public void CheckDayOfWeekTest_3()
        {
            DateTime dt = new DateTime(2019, 9, 29);
            Assert.AreEqual(8, _model.CheckDayOfWeek(dt));
        }

        [Test]
        public void CheckDayOfWeekTest_4()
        {
            DateTime dt = new DateTime(2001, 6, 7);
            Assert.AreEqual(5, _model.CheckDayOfWeek(dt));
        }

        [Test]
        public void CheckDayOfWeekTest_5()
        {
            DateTime dt = new DateTime();
            Assert.AreEqual(2, _model.CheckDayOfWeek(dt));
        }
    }

    [TestFixture]
    class TimeFrameViewModelTest
    {
        private TimeFrameViewModel _model;
        [SetUp]
        public void SetUp()
        {
            _model = new TimeFrameViewModel();
        }

        [Test]
        public void CovertToMinuteTest_1()
        {
            String time = "";
            Assert.AreEqual(0, _model.CovertToMinute(time));
        }

        [Test]
        public void CovertToMinuteTest_2()
        {
            String time = "0:00";
            Assert.AreEqual(0, _model.CovertToMinute(time));
        }

        [Test]
        public void CovertToMinuteTest_3()
        {
            String time = "6:30";
            Assert.AreEqual(390, _model.CovertToMinute(time));
        }

        [Test]
        public void CovertToMinuteTest_4()
        {
            String time = "10:30";
            Assert.AreEqual(630, _model.CovertToMinute(time));
        }

        [Test]
        public void CovertToMinuteTest_5()
        {
            String time = "21:00";
            Assert.AreEqual(1260, _model.CovertToMinute(time));
        }

        [Test]
        public void CovertToMinuteTest_6()
        {
            String time = null;
            Assert.Throws<NullReferenceException>(() => _model.CovertToMinute(time));
        }

        [Test]
        public void CovertToMinuteTest_7()
        {
            String time = ":";
            Assert.Throws<FormatException>(() => _model.CovertToMinute(time));
        }

        [Test]
        public void CovertToMinuteTest_8()
        {
            String time = "time";
            Assert.Throws<FormatException>(() => _model.CovertToMinute(time));
        }
    }
}
