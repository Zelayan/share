.class public LO0000oo$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Landroid/os/Bundle;

.field public final synthetic O00000o0:LO0000oo;


# direct methods
.method public constructor <init>(LO0000oo;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LO0000oo$O00000Oo;->O00000o0:LO0000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LO0000oo$O00000Oo;->O000000o:I

    iput-object p3, p0, LO0000oo$O00000Oo;->O00000Oo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO0000oo$O00000Oo;->O00000o0:LO0000oo;

    iget v1, p0, LO0000oo$O00000Oo;->O000000o:I

    iget-object v2, p0, LO0000oo$O00000Oo;->O00000Oo:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, LO0000oo;->O000000o(ILandroid/os/Bundle;)V

    return-void
.end method
