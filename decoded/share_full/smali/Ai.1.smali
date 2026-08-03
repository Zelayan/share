.class public LAi;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOoO0;


# instance fields
.field public final synthetic O000000o:LCi;


# direct methods
.method public constructor <init>(LCi;)V
    .locals 0

    iput-object p1, p0, LAi;->O000000o:LCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000oO()V
    .locals 2

    iget-object v0, p0, LAi;->O000000o:LCi;

    invoke-virtual {v0}, LCi;->O00Ooo0()LoOo0oO;

    move-result-object v0

    instance-of v1, v0, LoOo0oOOO;

    if-eqz v1, :cond_0

    check-cast v0, LoOo0oOOO;

    invoke-virtual {v0}, LoOo0oOOO;->O00000oO()V

    :cond_0
    iget-object v0, p0, LAi;->O000000o:LCi;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LAi;->O000000o:LCi;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    invoke-virtual {v0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000ooO0()V

    :cond_1
    return-void
.end method
