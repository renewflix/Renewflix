.class public final synthetic Lo/dcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic e:Lo/dcv;


# direct methods
.method public synthetic constructor <init>(Lo/dcv;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcz;->e:Lo/dcv;

    iput-object p2, p0, Lo/dcz;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/dcz;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dcz;->e:Lo/dcv;

    iget-object v1, p0, Lo/dcz;->a:Ljava/lang/String;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lo/dcv;->b(Lo/dcv;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
