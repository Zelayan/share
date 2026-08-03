.class public LxB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyB;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LyB;


# direct methods
.method public constructor <init>(LyB;)V
    .locals 0

    iput-object p1, p0, LxB;->O000000o:LyB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LxB;->O000000o:LyB;

    iget-object v0, v0, LBB;->O00000Oo:LzB;

    invoke-interface {v0}, LzB;->run()V

    return-void
.end method
