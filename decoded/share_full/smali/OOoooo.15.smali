.class public final LOOoooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LOOOOOo$O000000o;",
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

    check-cast p1, LOOOOOo$O000000o;

    check-cast p2, LOOOOOo$O000000o;

    invoke-virtual {p2}, LOOOOOo$O000000o;->O00000Oo()I

    move-result p2

    invoke-virtual {p1}, LOOOOOo$O000000o;->O00000Oo()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
