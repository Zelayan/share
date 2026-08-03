.class public Loo0OO0oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0oOoo;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Loo0oOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLf;->O00000o0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
