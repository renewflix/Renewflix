.class public final synthetic Lo/fiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/fiM;->d:J

    iput-object p3, p0, Lo/fiM;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/fiM;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/fiM;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/fiM;->d:J

    iget-object v2, p0, Lo/fiM;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/fiM;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/fiM;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, Lo/fit;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
