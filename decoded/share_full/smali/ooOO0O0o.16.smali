.class public LooOO0O0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO0OOO;->O000000o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Loo00o0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LooOO0OOO;


# direct methods
.method public constructor <init>(LooOO0OOO;II)V
    .locals 0

    iput-object p1, p0, LooOO0O0o;->O00000o0:LooOO0OOO;

    iput p2, p0, LooOO0O0o;->O000000o:I

    iput p3, p0, LooOO0O0o;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, LooOO0O0o;->O00000o0:LooOO0OOO;

    iget v1, p0, LooOO0O0o;->O000000o:I

    iget v2, p0, LooOO0O0o;->O00000Oo:I

    invoke-static {v0, v1, v2}, LooOO0OOO;->O000000o(LooOO0OOO;II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
