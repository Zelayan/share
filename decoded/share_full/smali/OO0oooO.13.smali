.class public LOO0oooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOO00;->O000000o(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Ljava/util/ArrayList;

.field public final synthetic O00000o:Ljava/util/ArrayList;

.field public final synthetic O00000o0:Ljava/util/ArrayList;

.field public final synthetic O00000oO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LOOO00;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput p2, p0, LOO0oooO;->O000000o:I

    iput-object p3, p0, LOO0oooO;->O00000Oo:Ljava/util/ArrayList;

    iput-object p4, p0, LOO0oooO;->O00000o0:Ljava/util/ArrayList;

    iput-object p5, p0, LOO0oooO;->O00000o:Ljava/util/ArrayList;

    iput-object p6, p0, LOO0oooO;->O00000oO:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LOO0oooO;->O000000o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LOO0oooO;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LOO0oooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, LO0oOOo0;->O000000o(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LOO0oooO;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LOO0oooO;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, LO0oOOo0;->O000000o(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
