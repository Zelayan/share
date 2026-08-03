.class public LEi;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOoO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LKi;


# direct methods
.method public constructor <init>(LKi;)V
    .locals 0

    iput-object p1, p0, LEi;->O000000o:LKi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000oO()V
    .locals 1

    iget-object v0, p0, LEi;->O000000o:LKi;

    iget-object v0, v0, LKi;->O0000o0O:LKi$O00000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOoOoO00;->O0000oO()V

    :cond_0
    return-void
.end method
