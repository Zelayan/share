.class public LoOOOoOoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LoOOOoo0o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LoOOOoo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LoOOOoo0o;

    check-cast p2, LoOOOoo0o;

    invoke-virtual {p1}, LoOOOoo0o;->O000000o()I

    move-result p1

    invoke-virtual {p2}, LoOOOoo0o;->O000000o()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
