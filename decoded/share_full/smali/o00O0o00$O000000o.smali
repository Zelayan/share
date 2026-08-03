.class public Lo00O0o00$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo00OO00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lo00O0o00$O000000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Lo00O0o00;
    .locals 2

    new-instance v0, Lo00O0o00;

    invoke-direct {v0}, Lo00O0o00;-><init>()V

    iget v1, p0, Lo00O0o00$O000000o;->O000000o:I

    iput v1, v0, Lo00O0o00;->O000000o:I

    iget-object v1, p0, Lo00O0o00$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
