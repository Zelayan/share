.class public Leda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnda;->O0000O0o(LjT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LZT;

.field public final synthetic O00000Oo:Lnda;


# direct methods
.method public constructor <init>(Lnda;LZT;)V
    .locals 0

    iput-object p1, p0, Leda;->O00000Oo:Lnda;

    iput-object p2, p0, Leda;->O000000o:LZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Leda;->O000000o:LZT;

    invoke-virtual {v1}, LIT;->O000O0o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Leda;->O00000Oo:Lnda;

    invoke-virtual {v1, v0}, Lnda;->O000000o(Ljava/util/Set;)V

    iget-object v0, p0, Leda;->O00000Oo:Lnda;

    return-void
.end method
