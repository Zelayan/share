.class public final Lo0oOOO0o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Ooo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0oo0O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0Ooo0o0;


# direct methods
.method public constructor <init>(Lo0Ooo0o0;)V
    .locals 0

    iput-object p1, p0, Lo0oOOO0o;->O000000o:Lo0Ooo0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lo0oOOO0o;->O000000o:Lo0Ooo0o0;

    new-instance v0, Lo0OoooO0;

    invoke-static {p1}, Lo0Ooo0o0;->O000000o(Lo0Ooo0o0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo0oOOO0o;->O000000o:Lo0Ooo0o0;

    invoke-static {v2}, Lo0Ooo0o0;->O00000Oo(Lo0Ooo0o0;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo0OoooO0;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lo0Ooo0o0;->O000000o(Lo0Ooo0o0;Ljava/lang/Object;)V

    return-void
.end method
