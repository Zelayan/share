.class public abstract Lcom/geetest/sdk/O00Oo00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/O00Oo00$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/geetest/sdk/O00Oo00$O000000o;

.field public O00000Oo:I

.field public O00000o:Lcom/geetest/sdk/model/beans/O000000o;

.field public O00000o0:I

.field public O00000oO:Landroid/content/Context;

.field public O00000oo:Lcom/geetest/sdk/GT3ConfigBean;

.field public O0000O0o:Lcom/geetest/sdk/O0000Oo0;

.field public O0000OOo:Lcom/geetest/sdk/model/beans/O00000Oo;

.field public O0000Oo:Lcom/geetest/sdk/O000000o$O000000o;

.field public O0000Oo0:J

.field public O0000OoO:I

.field public O0000Ooo:Lcom/geetest/sdk/model/beans/O00000o0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/geetest/sdk/O00Oo00;->O00000Oo:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/geetest/sdk/O00Oo00;->O00000o0:I

    iput v0, p0, Lcom/geetest/sdk/O00Oo00;->O0000OoO:I

    sget-object v0, Lcom/geetest/sdk/O00Oo00$O000000o;->NORMAL:Lcom/geetest/sdk/O00Oo00$O000000o;

    iput-object v0, p0, Lcom/geetest/sdk/O00Oo00;->O000000o:Lcom/geetest/sdk/O00Oo00$O000000o;

    iput p1, p0, Lcom/geetest/sdk/O00Oo00;->O00000o0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geetest/sdk/O00Oo00;->O0000Oo0:J

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/geetest/sdk/O00Oo00;->O00000o0:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/O00Oo00;->O00000o0:I

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00Oo00;->O00000oO:Landroid/content/Context;

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/GT3ConfigBean;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00Oo00;->O00000oo:Lcom/geetest/sdk/GT3ConfigBean;

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00Oo00;->O0000O0o:Lcom/geetest/sdk/O0000Oo0;

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/model/beans/O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00Oo00;->O00000o:Lcom/geetest/sdk/model/beans/O000000o;

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00Oo00;->O0000OOo:Lcom/geetest/sdk/model/beans/O00000Oo;

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/model/beans/O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00Oo00;->O0000Ooo:Lcom/geetest/sdk/model/beans/O00000o0;

    return-void
.end method

.method public O00000Oo()Lcom/geetest/sdk/model/beans/O000000o;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00Oo00;->O00000o:Lcom/geetest/sdk/model/beans/O000000o;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/O00Oo00;->O0000OoO:I

    return-void
.end method

.method public O00000o()Lcom/geetest/sdk/GT3ConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00Oo00;->O00000oo:Lcom/geetest/sdk/GT3ConfigBean;

    return-object v0
.end method

.method public O00000o0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00Oo00;->O00000oO:Landroid/content/Context;

    return-object v0
.end method

.method public O00000oO()Lcom/geetest/sdk/O0000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00Oo00;->O0000O0o:Lcom/geetest/sdk/O0000Oo0;

    return-object v0
.end method

.method public O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00Oo00;->O0000OOo:Lcom/geetest/sdk/model/beans/O00000Oo;

    return-object v0
.end method

.method public O0000O0o()J
    .locals 2

    iget-wide v0, p0, Lcom/geetest/sdk/O00Oo00;->O0000Oo0:J

    return-wide v0
.end method

.method public O0000OOo()Lcom/geetest/sdk/O000000o$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00Oo00;->O0000Oo:Lcom/geetest/sdk/O000000o$O000000o;

    return-object v0
.end method

.method public O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00Oo00;->O0000Ooo:Lcom/geetest/sdk/model/beans/O00000o0;

    return-object v0
.end method

.method public O0000Oo0()I
    .locals 1

    iget v0, p0, Lcom/geetest/sdk/O00Oo00;->O0000OoO:I

    return v0
.end method

.method public setButtonListener(Lcom/geetest/sdk/O000000o$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00Oo00;->O0000Oo:Lcom/geetest/sdk/O000000o$O000000o;

    return-void
.end method
