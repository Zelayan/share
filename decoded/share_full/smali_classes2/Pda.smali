.class public LPda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTda;->O00000o0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LTda;


# direct methods
.method public constructor <init>(LTda;II)V
    .locals 0

    iput-object p1, p0, LPda;->O00000o0:LTda;

    iput p2, p0, LPda;->O000000o:I

    iput p3, p0, LPda;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LPda;->O00000o0:LTda;

    iget-object v0, v0, Lnda;->O00O0oOo:LHga;

    iget v1, p0, LPda;->O000000o:I

    iget v2, p0, LPda;->O00000Oo:I

    invoke-virtual {v0, v1, v2}, LHga;->O000000o(II)V

    return-void
.end method
