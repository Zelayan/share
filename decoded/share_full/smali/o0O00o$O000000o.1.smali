.class public final Lo0O00o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOoOO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/security/MessageDigest;

.field public final O00000Oo:Lo0OOoOo0;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0OOoOo0$O000000o;

    invoke-direct {v0}, Lo0OOoOo0$O000000o;-><init>()V

    iput-object v0, p0, Lo0O00o$O000000o;->O00000Oo:Lo0OOoOo0;

    iput-object p1, p0, Lo0O00o$O000000o;->O000000o:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public O00000Oo()Lo0OOoOo0;
    .locals 1

    iget-object v0, p0, Lo0O00o$O000000o;->O00000Oo:Lo0OOoOo0;

    return-object v0
.end method
