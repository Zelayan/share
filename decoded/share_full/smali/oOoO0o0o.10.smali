.class public LoOoO0o0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LoOoO0oO;

.field public final synthetic O00000Oo:J

.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:J


# direct methods
.method public constructor <init>(LoOoO0oO;JJZ)V
    .locals 0

    iput-object p1, p0, LoOoO0o0o;->O000000o:LoOoO0oO;

    iput-wide p2, p0, LoOoO0o0o;->O00000Oo:J

    iput-wide p4, p0, LoOoO0o0o;->O00000o0:J

    iput-boolean p6, p0, LoOoO0o0o;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LoOoO0o0o;->O000000o:LoOoO0oO;

    iget-wide v1, p0, LoOoO0o0o;->O00000Oo:J

    iget-wide v3, p0, LoOoO0o0o;->O00000o0:J

    iget-boolean v5, p0, LoOoO0o0o;->O00000o:Z

    invoke-interface/range {v0 .. v5}, LoOoO0oO;->O000000o(JJZ)V

    return-void
.end method
