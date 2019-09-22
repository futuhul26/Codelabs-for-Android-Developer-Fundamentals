<?xml version="1.0" encoding="utf-8"?>
<!-- Copyright (C) 2010 The Android Open Source Project

     Licensed under the Apache License, Version 2.0 (the "License");
     you may not use this file except in compliance with the License.
     You may obtain a copy of the License at

          http://www.apache.org/licenses/LICENSE-2.0

     Unless required by applicable law or agreed to in writing, software
     distributed under the License is distributed on an "AS IS" BASIS,
     WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
     See the License for the specific language governing permissions and
     limitations under the License.
-->

<androidx.appcompat.view.menu.ListMenuItemView
        xmlns:android="http://schemas.android.com/apk/res/android"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:minWidth="196dip"
        android:orientation="vertical">

    <ImageView
        android:id="@+id/group_divider"
        android:layout_width="match_parent"
        android:layout_height="1dip"
        android:layout_marginTop="4dip"
        android:layout_marginBottom="4dip"
        android:background="@drawable/abc_list_divider_material" />

    <LinearLayout
        android:id="@+id/content"
        android:layout_width="match_parent"
        android:layout_height="?attr/dropdownListPreferredItemHeight"
        android:duplicateParentState="true"
        style="@style/RtlOverlay.Widget.AppCompat.PopupMenuItem">

        <!-- Icon will be inserted here. -->

        <!-- The title and summary have some gap between them, and this 'group' should be centered
        vertically. -->
        <RelativeLayout
                android:layout_width="0dip"
                android:layout_weight="1"
                android:layout_height="wrap_content"
                android:layout_gravity="center_vertical"
                android:duplicateParentState="true"
                style="@style/RtlOverlay.Widget.AppCompat.PopupMenuItem.InternalGroup">

            <TextView
                    android:id="@+id/title"
                    android:layout_width="match_parent"
                    android:layout_height="wrap_content"
                    android:layout_al