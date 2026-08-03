.class public final Lo0OOooO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/net/Socket;

.field public final synthetic O00000Oo:Lo0OOooO;


# direct methods
.method public constructor <init>(Lo0OOooO;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lo0OOooO$O000000o;->O00000Oo:Lo0OOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0OOooO$O000000o;->O000000o:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0OOooO$O000000o;->O00000Oo:Lo0OOooO;

    iget-object v1, p0, Lo0OOooO$O000000o;->O000000o:Ljava/net/Socket;

    invoke-static {v0, v1}, Lo0OOooO;->O000000o(Lo0OOooO;Ljava/net/Socket;)V

    return-void
.end method
