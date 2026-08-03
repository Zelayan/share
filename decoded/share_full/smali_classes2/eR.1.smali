.class public LeR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfR;->O0000oOO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LfR;


# direct methods
.method public constructor <init>(LfR;)V
    .locals 0

    iput-object p1, p0, LeR;->O000000o:LfR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LeR;->O000000o:LfR;

    invoke-virtual {v0}, LoOoooO0O;->O00000o0()LoOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, LfR;->O0000Oo0(LoOooO;)V

    return-void
.end method
