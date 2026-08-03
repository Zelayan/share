.class public LO0o0Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0o0Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0o0o0o;

.field public final synthetic O00000Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0o0Oo;LO0o0o0o;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LO0o0Oo0;->O000000o:LO0o0o0o;

    iput-object p3, p0, LO0o0Oo0;->O00000Oo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0o0Oo0;->O000000o:LO0o0o0o;

    iget-object v1, p0, LO0o0Oo0;->O00000Oo:Ljava/lang/Object;

    invoke-interface {v0, v1}, LO0o0o0o;->accept(Ljava/lang/Object;)V

    return-void
.end method
