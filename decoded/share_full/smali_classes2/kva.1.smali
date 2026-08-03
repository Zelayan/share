.class public final Lkva;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva$O00000o0;->O000000o(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Lgva$O00000o0;

.field public final synthetic O00000oo:I

.field public final synthetic O0000O0o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLgva$O00000o0;II)V
    .locals 0

    iput-object p5, p0, Lkva;->O00000oO:Lgva$O00000o0;

    iput p6, p0, Lkva;->O00000oo:I

    iput p7, p0, Lkva;->O0000O0o:I

    invoke-direct {p0, p3, p4}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 4

    iget-object v0, p0, Lkva;->O00000oO:Lgva$O00000o0;

    iget-object v0, v0, Lgva$O00000o0;->O00000Oo:Lgva;

    iget v1, p0, Lkva;->O00000oo:I

    iget v2, p0, Lkva;->O0000O0o:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lgva;->O000000o(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
