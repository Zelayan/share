.class public Lcom/umeng/analytics/pro/bh;
.super Lcom/umeng/analytics/pro/bd;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/aq;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    iput-object p2, p0, Lcom/umeng/analytics/pro/bh;->a:Ljava/lang/Class;

    return-void
.end method
