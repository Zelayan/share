.class public Lw;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/ArrayList<",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/util/ArrayList<",
        "Loo00o0OO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:I


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;I)V
    .locals 0

    iput p2, p0, Lw;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v2, p0, Lw;->O000000o:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    new-instance v3, Loo00o0OO;

    invoke-static {v2, v1}, Lqz;->O00000o0(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Loo00o0OO;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
