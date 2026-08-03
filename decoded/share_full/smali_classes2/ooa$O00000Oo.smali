.class public final Looa$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Looa$O00000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Runnable;

.field public final O00000Oo:J

.field public volatile O00000o:Z

.field public final O00000o0:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looa$O00000Oo;->O000000o:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Looa$O00000Oo;->O00000Oo:J

    iput p3, p0, Looa$O00000Oo;->O00000o0:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Looa$O00000Oo;

    iget-wide v0, p0, Looa$O00000Oo;->O00000Oo:J

    iget-wide v2, p1, Looa$O00000Oo;->O00000Oo:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget v0, p0, Looa$O00000Oo;->O00000o0:I

    iget p1, p1, Looa$O00000Oo;->O00000o0:I

    if-ge v0, p1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method
