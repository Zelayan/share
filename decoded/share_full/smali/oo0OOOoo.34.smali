.class public Loo0OOOoo;
.super Ljava/lang/Object;

# interfaces
.implements Ldma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0OOo00;->O000000o(Loo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00O;


# direct methods
.method public constructor <init>(Loo00O;)V
    .locals 0

    iput-object p1, p0, Loo0OOOoo;->O000000o:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-wide v0, Loo0OOo00;->O000000o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Loo0OOo00;->O00000o0()J

    move-result-wide v0

    sput-wide v0, Loo0OOo00;->O000000o:J

    :cond_0
    sget-wide v0, Loo0OOo00;->O000000o:J

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Loo0OOo00;->O000000o()V

    :cond_1
    iget-object v0, p0, Loo0OOOoo;->O000000o:Loo00O;

    invoke-static {v0}, Loo0OOo00;->O00000Oo(Loo00O;)V

    return-void
.end method
