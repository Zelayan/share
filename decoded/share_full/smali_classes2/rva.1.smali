.class public final Lrva;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva;->O00000o0(ILbva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Lgva;

.field public final synthetic O00000oo:I

.field public final synthetic O0000O0o:Lbva;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;ILbva;)V
    .locals 0

    iput-object p5, p0, Lrva;->O00000oO:Lgva;

    iput p6, p0, Lrva;->O00000oo:I

    iput-object p7, p0, Lrva;->O0000O0o:Lbva;

    invoke-direct {p0, p3, p4}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrva;->O00000oO:Lgva;

    iget v1, p0, Lrva;->O00000oo:I

    iget-object v2, p0, Lrva;->O0000O0o:Lbva;

    invoke-virtual {v0, v1, v2}, Lgva;->O00000Oo(ILbva;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrva;->O00000oO:Lgva;

    invoke-static {v1, v0}, Lgva;->O000000o(Lgva;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
