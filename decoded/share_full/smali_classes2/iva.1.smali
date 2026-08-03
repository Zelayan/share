.class public final Liva;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva$O00000o0;->O000000o(ZLAva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Lgva$O00000o0;

.field public final synthetic O00000oo:LBqa;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLgva$O00000o0;LBqa;ZLAva;LAqa;LBqa;)V
    .locals 0

    iput-object p5, p0, Liva;->O00000oO:Lgva$O00000o0;

    iput-object p6, p0, Liva;->O00000oo:LBqa;

    invoke-direct {p0, p3, p4}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 3

    iget-object v0, p0, Liva;->O00000oO:Lgva$O00000o0;

    iget-object v0, v0, Lgva$O00000o0;->O00000Oo:Lgva;

    iget-object v1, v0, Lgva;->O00000o:Lgva$O00000Oo;

    iget-object v2, p0, Liva;->O00000oo:LBqa;

    iget-object v2, v2, LBqa;->O000000o:Ljava/lang/Object;

    check-cast v2, LAva;

    invoke-virtual {v1, v0, v2}, Lgva$O00000Oo;->O000000o(Lgva;LAva;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
