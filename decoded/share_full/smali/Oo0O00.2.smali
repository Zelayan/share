.class public abstract LOo0O00;
.super LOo00O0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0O00$O000000o;,
        LOo0O00$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000O0oo:[Ljava/lang/String;


# instance fields
.field public O000OO00:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOo0O00;->O000O0oo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOo00O0O;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LOo0O00;->O000OO00:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;LOo00OOo;LOo00OOo;)Landroid/animation/Animator;
    .locals 11

    invoke-virtual {p0, p2, p3}, LOo0O00;->O00000Oo(LOo00OOo;LOo00OOo;)LOo0O00$O00000Oo;

    move-result-object v0

    iget-boolean v1, v0, LOo0O00$O00000Oo;->O000000o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v0, LOo0O00$O00000Oo;->O00000oO:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, LOo0O00$O00000Oo;->O00000oo:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    :cond_0
    iget-boolean v1, v0, LOo0O00$O00000Oo;->O00000Oo:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget p1, v0, LOo0O00$O00000Oo;->O00000o0:I

    iget p1, v0, LOo0O00$O00000Oo;->O00000o:I

    iget p1, p0, LOo0O00;->O000OO00:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p3, LOo00OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v4}, LOo00O0O;->O00000Oo(Landroid/view/View;Z)LOo00OOo;

    move-result-object v0

    invoke-virtual {p0, p1, v4}, LOo00O0O;->O00000o0(Landroid/view/View;Z)LOo00OOo;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LOo0O00;->O00000Oo(LOo00OOo;LOo00OOo;)LOo0O00$O00000Oo;

    move-result-object p1

    iget-boolean p1, p1, LOo0O00$O00000Oo;->O000000o:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p3, LOo00OOo;->O00000Oo:Landroid/view/View;

    move-object p3, p0

    check-cast p3, LOo000;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LOo000;->O000000o(LOo00OOo;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p3, p1, p2, v1}, LOo000;->O000000o(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    iget v1, v0, LOo0O00$O00000Oo;->O00000o0:I

    iget v0, v0, LOo0O00$O00000Oo;->O00000o:I

    iget v1, p0, LOo0O00;->O000OO00:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_6

    goto/16 :goto_9

    :cond_6
    if-nez p2, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v1, p2, LOo00OOo;->O00000Oo:Landroid/view/View;

    if-eqz p3, :cond_8

    iget-object v6, p3, LOo00OOo;->O00000Oo:Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    sget v7, LOo000oO;->save_overlay_view:I

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_9

    move-object v8, v2

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_9
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x4

    if-ne v0, v7, :cond_b

    goto :goto_2

    :cond_b
    if-ne v1, v6, :cond_d

    :goto_2
    move-object v7, v6

    move-object v6, v2

    goto :goto_4

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    move-object v7, v2

    :goto_4
    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    move-object v7, v2

    move-object v8, v7

    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v3}, LOo00O0O;->O00000o0(Landroid/view/View;Z)LOo00OOo;

    move-result-object v9

    invoke-virtual {p0, v6, v3}, LOo00O0O;->O00000Oo(Landroid/view/View;Z)LOo00OOo;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, LOo0O00;->O00000Oo(LOo00OOo;LOo00OOo;)LOo0O00$O00000Oo;

    move-result-object v9

    iget-boolean v9, v9, LOo0O00$O00000Oo;->O000000o:Z

    if-nez v9, :cond_f

    invoke-static {p1, v1, v6}, LOo00OOO;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_10

    const/4 v6, -0x1

    if-eq v9, v6, :cond_10

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v6, p0, LOo00O0O;->O0000ooo:Z

    if-eqz v6, :cond_10

    :goto_6
    move-object v7, v1

    :cond_10
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v7, :cond_14

    if-nez v6, :cond_11

    iget-object v0, p2, LOo00OOo;->O000000o:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v4

    aget v0, v0, v3

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v5, v4

    sub-int/2addr v2, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v2, v5, v3

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;)LOo00OoO;

    move-result-object v0

    invoke-interface {v0, v7}, LOo00OoO;->O000000o(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0, p1, v7, p2, p3}, LOo0O00;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;LOo00OOo;LOo00OOo;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v6, :cond_17

    if-nez v2, :cond_12

    invoke-static {p1}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;)LOo00OoO;

    move-result-object p1

    invoke-interface {p1, v7}, LOo00OoO;->O00000Oo(Landroid/view/View;)V

    goto :goto_9

    :cond_12
    sget p2, LOo000oO;->save_overlay_view:I

    invoke-virtual {v1, p2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, LOo0O000;

    invoke-direct {p2, p0, p1, v7, v1}, LOo0O000;-><init>(LOo0O00;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    if-nez p1, :cond_13

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    :cond_13
    iget-object p1, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v2, LOo00oO0;->O000000o:LOo0;

    invoke-virtual {v2, v8, v4}, LOo0;->O000000o(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v8, p2, p3}, LOo0O00;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;LOo00OOo;LOo00OOo;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance p1, LOo0O00$O000000o;

    invoke-direct {p1, v8, v0, v3}, LOo0O00$O000000o;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    iget-object p2, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    if-nez p2, :cond_15

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    :cond_15
    iget-object p2, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    sget-object p1, LOo00oO0;->O000000o:LOo0;

    invoke-virtual {p1, v8, v1}, LOo0;->O000000o(Landroid/view/View;I)V

    :cond_17
    :goto_9
    return-object v2
.end method

.method public abstract O000000o(Landroid/view/ViewGroup;Landroid/view/View;LOo00OOo;LOo00OOo;)Landroid/animation/Animator;
.end method

.method public O000000o(LOo00OOo;)V
    .locals 0

    invoke-virtual {p0, p1}, LOo0O00;->O00000o(LOo00OOo;)V

    return-void
.end method

.method public O000000o(LOo00OOo;LOo00OOo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, LOo00OOo;->O000000o:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LOo00OOo;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LOo0O00;->O00000Oo(LOo00OOo;LOo00OOo;)LOo0O00$O00000Oo;

    move-result-object p1

    iget-boolean p2, p1, LOo0O00$O00000Oo;->O000000o:Z

    if-eqz p2, :cond_3

    iget p2, p1, LOo0O00$O00000Oo;->O00000o0:I

    if-eqz p2, :cond_2

    iget p1, p1, LOo0O00$O00000Oo;->O00000o:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final O00000Oo(LOo00OOo;LOo00OOo;)LOo0O00$O00000Oo;
    .locals 7

    new-instance v0, LOo0O00$O00000Oo;

    invoke-direct {v0}, LOo0O00$O00000Oo;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LOo0O00$O00000Oo;->O000000o:Z

    iput-boolean v1, v0, LOo0O00$O00000Oo;->O00000Oo:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v6, p1, LOo00OOo;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p1, LOo00OOo;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, LOo0O00$O00000Oo;->O00000o0:I

    iget-object v6, p1, LOo00OOo;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, LOo0O00$O00000Oo;->O00000oO:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, LOo0O00$O00000Oo;->O00000o0:I

    iput-object v3, v0, LOo0O00$O00000Oo;->O00000oO:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, p2, LOo00OOo;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p2, LOo00OOo;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, LOo0O00$O00000Oo;->O00000o:I

    iget-object v3, p2, LOo00OOo;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LOo0O00$O00000Oo;->O00000oo:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, LOo0O00$O00000Oo;->O00000o:I

    iput-object v3, v0, LOo0O00$O00000Oo;->O00000oo:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, v0, LOo0O00$O00000Oo;->O00000o0:I

    iget p2, v0, LOo0O00$O00000Oo;->O00000o:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, LOo0O00$O00000Oo;->O00000oO:Landroid/view/ViewGroup;

    iget-object p2, v0, LOo0O00$O00000Oo;->O00000oo:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    iget p1, v0, LOo0O00$O00000Oo;->O00000o0:I

    iget p2, v0, LOo0O00$O00000Oo;->O00000o:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    iput-boolean v1, v0, LOo0O00$O00000Oo;->O00000Oo:Z

    iput-boolean v2, v0, LOo0O00$O00000Oo;->O000000o:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    iput-boolean v2, v0, LOo0O00$O00000Oo;->O00000Oo:Z

    iput-boolean v2, v0, LOo0O00$O00000Oo;->O000000o:Z

    goto :goto_2

    :cond_4
    iget-object p1, v0, LOo0O00$O00000Oo;->O00000oo:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    iput-boolean v1, v0, LOo0O00$O00000Oo;->O00000Oo:Z

    iput-boolean v2, v0, LOo0O00$O00000Oo;->O000000o:Z

    goto :goto_2

    :cond_5
    iget-object p1, v0, LOo0O00$O00000Oo;->O00000oO:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    iput-boolean v2, v0, LOo0O00$O00000Oo;->O00000Oo:Z

    iput-boolean v2, v0, LOo0O00$O00000Oo;->O000000o:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, LOo0O00$O00000Oo;->O00000o:I

    if-nez p1, :cond_7

    iput-boolean v2, v0, LOo0O00$O00000Oo;->O00000Oo:Z

    iput-boolean v2, v0, LOo0O00$O00000Oo;->O000000o:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    iget p1, v0, LOo0O00$O00000Oo;->O00000o0:I

    if-nez p1, :cond_8

    iput-boolean v1, v0, LOo0O00$O00000Oo;->O00000Oo:Z

    iput-boolean v2, v0, LOo0O00$O00000Oo;->O000000o:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final O00000o(LOo00OOo;)V
    .locals 3

    iget-object v0, p1, LOo00OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, LOo00OOo;->O000000o:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LOo00OOo;->O000000o:Ljava/util/Map;

    iget-object v1, p1, LOo00OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, LOo00OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, LOo00OOo;->O000000o:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O00000oO()[Ljava/lang/String;
    .locals 1

    sget-object v0, LOo0O00;->O000O0oo:[Ljava/lang/String;

    return-object v0
.end method
