.class public LO0o00o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LO0o0OOO;

.field public final synthetic O00000Oo:I


# direct methods
.method public constructor <init>(LO0o00oO;LO0o0OOO;I)V
    .locals 0

    iput-object p2, p0, LO0o00o;->O000000o:LO0o0OOO;

    iput p3, p0, LO0o00o;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0o00o;->O000000o:LO0o0OOO;

    iget v1, p0, LO0o00o;->O00000Oo:I

    invoke-virtual {v0, v1}, LO0o0OOO;->O000000o(I)V

    return-void
.end method
