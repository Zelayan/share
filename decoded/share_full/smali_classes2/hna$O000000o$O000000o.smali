.class public final Lhna$O000000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhna$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LoAa;

.field public final O00000Oo:J


# direct methods
.method public constructor <init>(LoAa;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhna$O000000o$O000000o;->O000000o:LoAa;

    iput-wide p2, p0, Lhna$O000000o$O000000o;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhna$O000000o$O000000o;->O000000o:LoAa;

    iget-wide v1, p0, Lhna$O000000o$O000000o;->O00000Oo:J

    invoke-interface {v0, v1, v2}, LoAa;->request(J)V

    return-void
.end method
