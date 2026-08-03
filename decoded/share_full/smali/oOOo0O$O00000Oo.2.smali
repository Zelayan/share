.class public final LoOOo0O$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "LoOOo0O$O000000o;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(LoOOo0O0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LoOOo0O$O000000o;

    check-cast p2, LoOOo0O$O000000o;

    iget p1, p1, LoOOo0O$O000000o;->O00000o0:I

    iget p2, p2, LoOOo0O$O000000o;->O00000o0:I

    sub-int/2addr p1, p2

    return p1
.end method
