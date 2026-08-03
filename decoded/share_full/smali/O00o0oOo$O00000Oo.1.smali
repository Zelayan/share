.class public LO00o0oOo$O00000Oo;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LO00o0oOo;


# direct methods
.method public constructor <init>(LO00o0oOo;)V
    .locals 0

    iput-object p1, p0, LO00o0oOo$O00000Oo;->O000000o:LO00o0oOo;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LO00o0oOo$O00000Oo;->O000000o:LO00o0oOo;

    invoke-virtual {v0}, LO00o0oOo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00o0oOo$O00000Oo;->O000000o:LO00o0oOo;

    invoke-virtual {v0}, LO00o0oOo;->O00000o0()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LO00o0oOo$O00000Oo;->O000000o:LO00o0oOo;

    invoke-virtual {v0}, LO00o0oOo;->dismiss()V

    return-void
.end method
