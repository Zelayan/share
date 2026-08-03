.class public LKn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LLn;


# direct methods
.method public constructor <init>(LLn;)V
    .locals 0

    iput-object p1, p0, LKn;->O000000o:LLn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LKn;->O000000o:LLn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LLn;->O000000o(Z)V

    return-void
.end method
