.class public LO0o00o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LO0o0OOO;

.field public final synthetic O00000Oo:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(LO0o00oO;LO0o0OOO;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, LO0o00o0;->O000000o:LO0o0OOO;

    iput-object p3, p0, LO0o00o0;->O00000Oo:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0o00o0;->O000000o:LO0o0OOO;

    iget-object v1, p0, LO0o00o0;->O00000Oo:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LO0o0OOO;->O000000o(Landroid/graphics/Typeface;)V

    return-void
.end method
