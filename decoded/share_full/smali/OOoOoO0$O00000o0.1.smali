.class public LOOoOoO0$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LOOoOoO0$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOOoOoO0$O00000o0;->O000000o:I

    iput p2, p0, LOOoOoO0$O00000o0;->O00000Oo:I

    iput-object p3, p0, LOOoOoO0$O00000o0;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, LOOoOoO0$O00000o0;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LOOoOoO0$O00000o0;

    iget v0, p0, LOOoOoO0$O00000o0;->O000000o:I

    iget v1, p1, LOOoOoO0$O00000o0;->O000000o:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LOOoOoO0$O00000o0;->O00000Oo:I

    iget p1, p1, LOOoOoO0$O00000o0;->O00000Oo:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
