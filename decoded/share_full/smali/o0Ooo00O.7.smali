.class public final Lo0Ooo00O;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOOOoo;
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
.field public final synthetic O000000o:Lo0oOOOoo;


# direct methods
.method public constructor <init>(Lo0oOOOoo;)V
    .locals 0

    iput-object p1, p0, Lo0Ooo00O;->O000000o:Lo0oOOOoo;

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

    iget-object p1, p0, Lo0Ooo00O;->O000000o:Lo0oOOOoo;

    invoke-virtual {p1}, Lo0oOOOoo;->O00000oo()V

    :cond_0
    return-void
.end method
