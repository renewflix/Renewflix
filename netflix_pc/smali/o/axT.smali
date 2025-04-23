.class public interface abstract Lo/axT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/axT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/axX;

    invoke-direct {v0}, Lo/axX;-><init>()V

    sput-object v0, Lo/axT;->e:Lo/axT;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/axJ;",
            ">;"
        }
    .end annotation
.end method
