.class public LoO00oO0$O00000Oo;
.super LoO00oO0$O0000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O00000oO:LoO00oO0;


# direct methods
.method public constructor <init>(LoO00oO0;)V
    .locals 1

    iput-object p1, p0, LoO00oO0$O00000Oo;->O00000oO:LoO00oO0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LoO00oO0$O0000O0o;-><init>(LoO00oO0;LoO00o;)V

    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 2

    iget-object v0, p0, LoO00oO0$O00000Oo;->O00000oO:LoO00oO0;

    iget v1, v0, LoO00oO0;->O0000o0O:F

    iget v0, v0, LoO00oO0;->O0000o0o:F

    add-float/2addr v1, v0

    return v1
.end method
