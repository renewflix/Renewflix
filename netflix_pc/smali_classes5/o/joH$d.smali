.class final Lo/joH$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/joH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/joH$d;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joH$d;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joH$d;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/joH$c;->c(Ljava/lang/Object;)Lo/joH$c;

    move-result-object v0

    return-object v0
.end method
