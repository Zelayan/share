.class public LOOOo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$O00000o0;


# instance fields
.field public final synthetic O000000o:Landroidx/preference/PreferenceGroup;

.field public final synthetic O00000Oo:LOOOo0o0;


# direct methods
.method public constructor <init>(LOOOo0o0;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, LOOOo0Oo;->O00000Oo:LOOOo0o0;

    iput-object p2, p0, LOOOo0Oo;->O000000o:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, LOOOo0Oo;->O000000o:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->O0000Oo0(I)V

    iget-object p1, p0, LOOOo0Oo;->O00000Oo:LOOOo0o0;

    iget-object v0, p1, LOOOo0o0;->O0000OOo:Landroid/os/Handler;

    iget-object v1, p1, LOOOo0o0;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LOOOo0o0;->O0000OOo:Landroid/os/Handler;

    iget-object p1, p1, LOOOo0o0;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LOOOo0Oo;->O000000o:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->O000OO00()V

    const/4 p1, 0x1

    return p1
.end method
