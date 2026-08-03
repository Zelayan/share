.class public LOo000O;
.super Ljava/lang/Object;

# interfaces
.implements LOo00O0O$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo000o0;->O000000o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LOo000o0;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LOo000O;->O000000o:Landroid/view/View;

    iput-object p3, p0, LOo000O;->O00000Oo:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOo00O0O;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LOo00O0O;)V
    .locals 0

    return-void
.end method

.method public O00000o(LOo00O0O;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LOo00O0O;)V
    .locals 3

    invoke-virtual {p1, p0}, LOo00O0O;->O00000Oo(LOo00O0O$O00000o0;)LOo00O0O;

    iget-object p1, p0, LOo000O;->O000000o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LOo000O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, LOo000O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000oO(LOo00O0O;)V
    .locals 0

    return-void
.end method
