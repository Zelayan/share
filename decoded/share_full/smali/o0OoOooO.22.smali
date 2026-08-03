.class public final Lo0OoOooO;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Ooo000;
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
.field public final synthetic O000000o:Lo0Ooo000;


# direct methods
.method public constructor <init>(Lo0Ooo000;)V
    .locals 0

    iput-object p1, p0, Lo0OoOooO;->O000000o:Lo0Ooo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo0oo0O0;

    iget-object p1, p1, Lo0oo0O0;->O00000Oo:Lo0oo00o;

    sget-object v0, Lo0oo00o;->O00000Oo:Lo0oo00o;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo0OoOooO;->O000000o:Lo0Ooo000;

    invoke-virtual {p1}, Lo0Ooo000;->O00000Oo()V

    :cond_0
    return-void
.end method
