.class public final Lorg/greenrobot/greendao/InternalQueryDaoAccess;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dao:Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abstractDao"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/InternalQueryDaoAccess;->dao:Lorg/greenrobot/greendao/AbstractDao;

    return-void
.end method

.method public static getStatements(Lorg/greenrobot/greendao/AbstractDao;)Lorg/greenrobot/greendao/internal/TableStatements;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dao"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT2;*>;)",
            "Lorg/greenrobot/greendao/internal/TableStatements;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->getStatements()Lorg/greenrobot/greendao/internal/TableStatements;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStatements()Lorg/greenrobot/greendao/internal/TableStatements;
    .locals 0

    iget-object p0, p0, Lorg/greenrobot/greendao/InternalQueryDaoAccess;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->getStatements()Lorg/greenrobot/greendao/internal/TableStatements;

    move-result-object p0

    return-object p0
.end method

.method public loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/greenrobot/greendao/InternalQueryDaoAccess;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cursor",
            "offset",
            "lock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/greenrobot/greendao/InternalQueryDaoAccess;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/greenrobot/greendao/InternalQueryDaoAccess;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
