.class public Lija$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lija;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:J

.field public O00000o0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija$O000000o;->O000000o:Ljava/lang/String;

    int-to-long p1, p2

    iput-wide p1, p0, Lija$O000000o;->O00000Oo:J

    iget-object p1, p0, Lija$O000000o;->O000000o:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lija$O000000o;->O00000o0:J

    :cond_0
    return-void
.end method
