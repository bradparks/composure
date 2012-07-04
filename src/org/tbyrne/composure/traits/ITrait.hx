package org.tbyrne.composure.traits;

import org.tbyrne.composure.injectors.IInjector;
import org.tbyrne.composure.core.ComposeGroup;
import org.tbyrne.composure.core.ComposeItem;
import org.tbyrne.composure.restrictions.ITraitRestriction;

interface ITrait
{
	public var item(default,set_item):ComposeItem;
	public var group(default, null):ComposeGroup;
	
	public function getInjectors():Array<IInjector>;
	public function getRestrictions():Array<ITraitRestriction>;
}