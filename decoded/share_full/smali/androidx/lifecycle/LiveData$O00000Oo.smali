.class public abstract Landroidx/lifecycle/LiveData$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LOOO0ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOO0ooO<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public O00000Oo:Z

.field public final synthetic O00000o:Landroidx/lifecycle/LiveData;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;LOOO0ooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOO0ooO<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o0:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o:LOOO0ooO;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    iget-object p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o:Landroidx/lifecycle/LiveData;

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget v2, p1, Landroidx/lifecycle/LiveData;->O00000o:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/lifecycle/LiveData;->O00000o:I

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData;->O00000oO:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iput-boolean v1, p1, Landroidx/lifecycle/LiveData;->O00000oO:Z

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v3, p1, Landroidx/lifecycle/LiveData;->O00000o:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lez v2, :cond_4

    iget v2, p1, Landroidx/lifecycle/LiveData;->O00000o:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget v4, p1, Landroidx/lifecycle/LiveData;->O00000o:I

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->O000000o()V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v4

    goto :goto_1

    :cond_7
    iput-boolean v0, p1, Landroidx/lifecycle/LiveData;->O00000oO:Z

    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->O00000Oo(Landroidx/lifecycle/LiveData$O00000Oo;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p1, Landroidx/lifecycle/LiveData;->O00000oO:Z

    throw v1
.end method

.method public O000000o(LOOO0o0O;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract O00000Oo()Z
.end method
