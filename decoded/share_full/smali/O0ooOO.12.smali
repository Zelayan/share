.class public LO0ooOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0ooOOO;


# direct methods
.method public constructor <init>(LO0ooOOO;)V
    .locals 0

    iput-object p1, p0, LO0ooOO;->O000000o:LO0ooOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0ooOO;->O000000o:LO0ooOOO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0ooOOO;->O00000oO(I)V

    return-void
.end method
