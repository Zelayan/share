.class public final Llva;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva$O00000o0;->O00000Oo(ZLAva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Lgva$O00000o0;

.field public final synthetic O00000oo:Z

.field public final synthetic O0000O0o:LAva;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLgva$O00000o0;ZLAva;)V
    .locals 0

    iput-object p5, p0, Llva;->O00000oO:Lgva$O00000o0;

    iput-boolean p6, p0, Llva;->O00000oo:Z

    iput-object p7, p0, Llva;->O0000O0o:LAva;

    invoke-direct {p0, p3, p4}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 3

    iget-object v0, p0, Llva;->O00000oO:Lgva$O00000o0;

    iget-boolean v1, p0, Llva;->O00000oo:Z

    iget-object v2, p0, Llva;->O0000O0o:LAva;

    invoke-virtual {v0, v1, v2}, Lgva$O00000o0;->O000000o(ZLAva;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
