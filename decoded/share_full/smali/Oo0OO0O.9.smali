.class public final LOo0OO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/ViewPager$O00000Oo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/viewpager/widget/ViewPager$O00000Oo;

    check-cast p2, Landroidx/viewpager/widget/ViewPager$O00000Oo;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$O00000Oo;->O00000Oo:I

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$O00000Oo;->O00000Oo:I

    sub-int/2addr p1, p2

    return p1
.end method
