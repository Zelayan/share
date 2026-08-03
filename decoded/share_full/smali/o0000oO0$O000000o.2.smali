.class public Lo0000oO0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo0OoO0O;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lo0000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo0OoO0O;

    check-cast p2, Lo0OoO0O;

    iget p2, p2, Lo0OoO0O;->O00000o0:I

    iget p1, p1, Lo0OoO0O;->O00000o0:I

    sub-int/2addr p2, p1

    return p2
.end method
