.class public LO0O00oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O000o;->O00000o0(LO0O00OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LO0O00OO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LO0O000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO0O00OO;

    check-cast p2, LO0O00OO;

    iget p1, p1, LO0O00OO;->O00000o:I

    iget p2, p2, LO0O00OO;->O00000o:I

    sub-int/2addr p1, p2

    return p1
.end method
