﻿using System;
using System.Collections.Generic;
using System.ComponentModel.Composition;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VTSCore.Layers.Maps.Parts
{
	[InheritedExport]
	interface IPart
	{
		void Init();
	}
}
