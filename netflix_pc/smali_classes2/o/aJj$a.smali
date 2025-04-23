.class public abstract Lo/aJj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJj$a;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lo/aJj$a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
