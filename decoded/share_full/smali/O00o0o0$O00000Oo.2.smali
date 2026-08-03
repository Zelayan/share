.class public LO00o0o0$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LO00o0o0;


# direct methods
.method public constructor <init>(LO00o0o0;)V
    .locals 0

    iput-object p1, p0, LO00o0o0$O00000Oo;->O000000o:LO00o0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO00o0o0$O00000Oo;->O000000o:LO00o0o0;

    const/4 v1, 0x0

    iput-object v1, v0, LO00o0o0;->O0000o0:LO00o0o0$O00000Oo;

    invoke-virtual {v0}, LO00o0o0;->drawableStateChanged()V

    return-void
.end method
