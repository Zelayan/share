.class public LIi;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOoO0;


# instance fields
.field public final synthetic O000000o:LKi;


# direct methods
.method public constructor <init>(LKi;)V
    .locals 0

    iput-object p1, p0, LIi;->O000000o:LKi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000oO()V
    .locals 1

    iget-object v0, p0, LIi;->O000000o:LKi;

    iget-object v0, v0, LKi;->O0000o0O:LKi$O00000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOoOoO0;->O00000oO()V

    :cond_0
    iget-object v0, p0, LIi;->O000000o:LKi;

    iget-object v0, v0, LKi;->O00000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-virtual {v0}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000ooO()V

    return-void
.end method
